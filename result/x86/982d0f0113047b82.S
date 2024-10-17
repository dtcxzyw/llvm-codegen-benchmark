func0000000000000022:                   # @func0000000000000022
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	shll	$4, %esi
	leaq	64(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	14928(%rdi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$1, %esi
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	leaq	456(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %esi
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	leaq	608(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$5, %eax
	leaq	96(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$6, %esi
	leaq	744(%rdi,%rsi), %rax
	retq
