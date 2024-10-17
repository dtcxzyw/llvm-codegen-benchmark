func000000000000003e:                   # @func000000000000003e
	leaq	24(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	2(%rdi,%rsi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$9, %rsi
	leaq	512(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$7, %rsi
	leaq	128(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-4(%rdi,%rsi,4), %rax
	retq
