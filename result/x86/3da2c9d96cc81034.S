func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$65551, %rsi                    # imm = 0x1000F
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$-4, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	incl	%esi
	andl	$131070, %esi                   # imm = 0x1FFFE
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%esi
	andl	$-2, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
