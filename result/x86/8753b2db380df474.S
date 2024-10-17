func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	-4063(%rdi,%rax), %rax
	cmpq	$-4098, %rax                    # imm = 0xEFFE
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	shll	$5, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$568, %rdi                      # imm = 0x238
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	cmpq	$4098, %rax                     # imm = 0x1002
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rsi
	sete	%al
	retq
