func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	imulq	$312, %rsi, %rax                # imm = 0x138
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leaq	15(%rdi,%rsi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
