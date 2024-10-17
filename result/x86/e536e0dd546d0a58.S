func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	leal	1(%rax,%rcx,4), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	movl	$292, %ecx                      # imm = 0x124
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$146, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	shrl	$2, %esi
	andl	$536870912, %esi                # imm = 0x20000000
	testl	%edi, %edi
	movl	$134217728, %ecx                # imm = 0x8000000
	movl	$134218304, %eax                # imm = 0x8000240
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	shll	$9, %ecx
	leal	2(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	cmpl	$522240, %esi                   # imm = 0x7F800
	sete	%al
	shll	$6, %eax
	notl	%edi
	shrl	$31, %edi
	leal	-2147483648(%rax,%rdi,8), %eax
	retq
func0000000000000094:                   # @func0000000000000094
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func0000000000000191:                   # @func0000000000000191
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$8, %ecx
	leal	512(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	8(%rcx,%rcx), %eax
	addl	%ecx, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
