func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	xorq	$5, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	xorq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$6, %esi
	orq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	subq	%rsi, %rdi
	addq	$18, %rdi
	cmpq	$273, %rdi                      # imm = 0x111
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	7(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-9(%rdi), %rax
	addq	$3, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	shll	$4, %esi
	addq	%rdi, %rsi
	cmpq	$280, %rsi                      # imm = 0x118
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	25(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	6(%rdi,%rax), %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	11(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1000000000(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	cmpq	$12, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	leaq	(%rsi,%rsi,8), %rax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	xorq	$-127, %rsi
	addq	%rdi, %rsi
	cmpq	$253, %rsi
	setne	%al
	retq
