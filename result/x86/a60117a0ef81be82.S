func0000000000000031:                   # @func0000000000000031
	leaq	(,%rsi,4), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$16, %rsi
	shlq	$32, %rdi
	orq	%rsi, %rdi
	movabsq	$549772591104, %rax             # imm = 0x8001000000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$46, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq
func000000000000002f:                   # @func000000000000002f
	shlq	$32, %rsi
	shlq	$24, %rdi
	leaq	6553600(%rdi,%rsi), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	leaq	(,%rsi,4), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$16, %rsi
	shlq	$32, %rdi
	leaq	285245441(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$33, %rdi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$42, %rsi
	shlq	$48, %rdi
	orq	%rsi, %rdi
	movabsq	$9221120237041090560, %rax      # imm = 0x7FF8000000000000
	orq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$7, %rsi
	shlq	$32, %rdi
	orq	%rsi, %rdi
	leaq	127(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$34, %rsi
	shlq	$4, %rdi
	orq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$34, %rsi
	shlq	$4, %rdi
	orq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$4, %rsi
	shlq	$34, %rdi
	orq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq
