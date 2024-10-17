func0000000000000010:                   # @func0000000000000010
	imull	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	leaq	14(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	imull	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	shlq	$5, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	imull	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
