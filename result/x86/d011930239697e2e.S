func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	andl	$4194302, %eax                  # imm = 0x3FFFFE
	addq	%rdi, %rax
	retq
