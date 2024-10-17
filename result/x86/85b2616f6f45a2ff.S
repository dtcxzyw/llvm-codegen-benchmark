func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	32(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	2(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	4(%rsi), %eax
	addl	$284, %esi                      # imm = 0x11C
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	leal	-9(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$1, %edx
	subl	%edx, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	65535(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	decl	%edx
	orl	$-3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	leal	36(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
