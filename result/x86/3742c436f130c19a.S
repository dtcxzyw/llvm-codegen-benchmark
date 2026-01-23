	.att_syntax
func00000000000000ef:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$7, %rax
	retq

func00000000000000df:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$7, %rax
	retq

func000000000000001f:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	incq	%rax
	retq

func000000000000000a:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$127999999, %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	movl	%edi, %ecx
	imulq	%rsi, %rcx
	movabsq	$431999999999, %rax
	addq	%rcx, %rax
	retq

func0000000000000048:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	decq	%rax
	retq

