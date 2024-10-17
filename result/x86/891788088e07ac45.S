func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	subl	%edi, %esi
	leaq	(%rsi,%rsi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
