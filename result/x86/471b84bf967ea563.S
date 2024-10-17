func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	229376(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	196608(%rdi,%rsi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	48(%rdi,%rsi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	32(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	4840(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	2536(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
