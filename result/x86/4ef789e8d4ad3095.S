func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	127(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$7, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
