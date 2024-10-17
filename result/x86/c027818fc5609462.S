func000000000000003a:                   # @func000000000000003a
	decl	%esi
	shlq	$4, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	andl	$127, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	192(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	67(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	leaq	4387(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	leaq	2728(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	decl	%esi
	leaq	144(%rdi,%rsi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	decl	%esi
	andl	$3, %esi
	imulq	$216, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	312(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$2, %esi
	leaq	32(%rdi,%rsi,8), %rax
	retq
