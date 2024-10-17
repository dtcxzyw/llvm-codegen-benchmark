func000000000000000a:                   # @func000000000000000a
	imulq	$312, %rsi, %rax                # imm = 0x138
	leaq	292(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$224, %rsi, %rax
	leaq	104(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
