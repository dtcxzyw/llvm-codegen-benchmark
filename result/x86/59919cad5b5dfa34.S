func0000000000000000:                   # @func0000000000000000
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rsi
	leaq	352(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$54, %rsi
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	82(%rdi,%rsi,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi,%rsi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shlq	$10, %rsi
	leaq	-56613888(%rsi,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	60(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	16(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	14(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4(%rdi,%rsi,4), %rax
	retq
