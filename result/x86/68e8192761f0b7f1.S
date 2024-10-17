func0000000000000094:                   # @func0000000000000094
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000015c:                   # @func000000000000015c
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	setne	%cl
	leal	8(%rax,%rcx,2), %eax
	retq
func0000000000000118:                   # @func0000000000000118
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$5, %ecx
	leal	1(%rcx,%rax,2), %eax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$14, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq
