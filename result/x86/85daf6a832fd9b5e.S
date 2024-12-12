func000000000000009e:                   # @func000000000000009e
	decl	%esi
	movslq	%esi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000019c:                   # @func000000000000019c
	incl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000019e:                   # @func000000000000019e
	incl	%esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
