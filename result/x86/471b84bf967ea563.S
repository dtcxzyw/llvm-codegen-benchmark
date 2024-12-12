func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edx, %esi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	229376(%rdi,%rsi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	%edx, %esi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	leaq	196608(%rdi,%rsi,4), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%edx, %esi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	48(%rdi,%rsi,4), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	addl	%edx, %esi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	32(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	andl	$31, %esi
	leaq	8096(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	4840(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	2536(%rdi,%rax), %rax
	retq
