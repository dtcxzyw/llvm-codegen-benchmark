func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	leal	1(%rax,%rcx,4), %eax
	retq
func0000000000000074:                   # @func0000000000000074
	testl	%esi, %esi
	movl	$292, %ecx                      # imm = 0x124
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$146, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000002a1:                   # @func00000000000002a1
	shrl	$2, %esi
	andl	$536870912, %esi                # imm = 0x20000000
	testl	%edi, %edi
	movl	$134217728, %ecx                # imm = 0x8000000
	movl	$134218304, %eax                # imm = 0x8000240
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	$522240, %esi                   # imm = 0x7F800
	sete	%al
	shll	$6, %eax
	notl	%edi
	shrl	$31, %edi
	leal	-2147483648(%rax,%rdi,8), %eax
	retq
func0000000000000134:                   # @func0000000000000134
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func0000000000000321:                   # @func0000000000000321
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$8, %ecx
	leal	512(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	8(%rcx,%rcx), %eax
	addl	%ecx, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
