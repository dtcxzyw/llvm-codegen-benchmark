func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-127(%rax,%rdi), %eax
	cmpl	$33, %eax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-100001(%rax,%rdi), %eax
	cmpl	$-100000, %eax                  # imm = 0xFFFE7960
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-4(%rax,%rdi), %eax
	cmpl	$-8, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	2077121478(%rax,%rdi), %eax
	cmpl	$201252086, %eax                # imm = 0xBFEDCF6
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-1(%rax,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	decl	%edi
	setns	%al
	retq
