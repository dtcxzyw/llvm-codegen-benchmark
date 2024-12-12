func00000000000003a4:                   # @func00000000000003a4
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-127(%rax,%rdi), %eax
	cmpl	$33, %eax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-100001(%rax,%rdi), %eax
	cmpl	$-100000, %eax                  # imm = 0xFFFE7960
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-4(%rax,%rdi), %eax
	cmpl	$-8, %eax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	2077121478(%rax,%rdi), %eax
	cmpl	$201252086, %eax                # imm = 0xBFEDCF6
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-1(%rax,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000018a:                   # @func000000000000018a
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	decl	%edi
	setns	%al
	retq
