func000000000000001a:                   # @func000000000000001a
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7680(%rdi,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$6, %rsi
	leaq	384(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	-256(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rsi
	leaq	320(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	16(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	2(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$6, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
