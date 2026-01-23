	.att_syntax
func0000000000000012:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000017:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000013:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

