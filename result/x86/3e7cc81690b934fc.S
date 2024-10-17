func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	leal	4(%rsi), %eax
	addl	$284, %esi                      # imm = 0x11C
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	88(%rsi), %eax
	addl	$98, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	leal	5(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	xorl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	31(%rsi), %eax
	incl	%esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leal	5(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	shll	$5, %edx
	leal	32(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	500(%rsi), %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	leal	598016(%rsi), %eax
	addl	$389120, %esi                   # imm = 0x5F000
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
