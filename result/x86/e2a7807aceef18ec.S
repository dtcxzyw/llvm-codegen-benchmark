func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$9, %rsi
	leaq	54(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	1(%rdi,%rsi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$4, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rax
	orq	$8192, %rax                     # imm = 0x2000
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	5(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$14, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
