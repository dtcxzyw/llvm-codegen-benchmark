func0000000000000421:
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000434:
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func00000000000050c6:
	cmpl	$216, %esi
	movl	$7, %eax
	sbbl	$0, %eax
	cmpl	$206, %esi
	movl	$5, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000005281:
	cmpl	$1024, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	$32, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000001086:
	cmpl	$262144, %esi
	movl	$1663, %eax
	movl	$1279, %ecx
	cmovbl	%eax, %ecx
	cmpl	$65536, %esi
	movl	$927, %eax
	cmovael	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000042c:
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	addl	%eax, %eax
	cmpl	$35, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

func0000000000000438:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$2, %eax
	cmpl	$1, %esi
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000001081:
	cmpl	$4801, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	xorl	%ecx, %ecx
	cmpl	$3201, %esi
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000424:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

