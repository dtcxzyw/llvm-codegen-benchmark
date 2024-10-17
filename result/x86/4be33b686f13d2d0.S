func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,8), %eax
	shrl	$6, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$22, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$22, %rdi
	leal	(%rdi,%rsi), %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$7, %esi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi,2), %eax
	shrl	$12, %eax
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi,4), %eax
	shrl	$12, %eax
	movzbl	%al, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rsi,2), %eax
	shrl	$6, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$1, %eax
	retq
