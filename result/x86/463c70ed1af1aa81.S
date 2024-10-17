func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq
