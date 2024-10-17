func0000000000000001:                   # @func0000000000000001
	addl	$299, %esi                      # imm = 0x12B
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-13, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7012800(%rsi), %ecx
	leal	7012803(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	31(%rsi), %ecx
	leal	62(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$500000, %esi                   # imm = 0x7A120
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	leal	8(%rsi), %ecx
	addl	$23, %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	sarl	$4, %esi
	subl	%esi, %eax
	retq
