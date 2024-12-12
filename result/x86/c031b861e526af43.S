func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	$170, %rdi
	leal	307(,%rax,4), %ecx
	movl	$311, %eax                      # imm = 0x137
	cmovael	%ecx, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$536870911, %rsi                # imm = 0x1FFFFFFF
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$7, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$536870911, %rsi                # imm = 0x1FFFFFFF
	movl	$-567204165, %eax               # imm = 0xDE3126BB
	movl	$-558112784, %ecx               # imm = 0xDEBBDFF0
	cmovel	%ecx, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$90, %rsi
	movl	$4, %eax
	movl	$14, %ecx
	cmovnel	%ecx, %eax
	cmpq	$271, %rdi                      # imm = 0x10F
	cmovael	%ecx, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$25, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	$-22, %ecx
	cmovnel	%ecx, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
