func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$24, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	orl	%edi, %esi
	leaq	(%rsi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$31, %eax
	orl	%edi, %eax
	shlq	$58, %rax
	retq
