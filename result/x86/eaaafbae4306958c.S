	.att_syntax
func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-2078209981, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$8, %ecx
	addl	%edx, %ecx
	imull	$496, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	addl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	addl	%esi, %eax
	leal	3(%rcx,%rsi), %ecx
	cmovnsl	%eax, %ecx
	andl	$65532, %ecx
	subl	%ecx, %eax
	retq

