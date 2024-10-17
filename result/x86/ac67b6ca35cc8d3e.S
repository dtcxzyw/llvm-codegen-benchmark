func000000000000010a:                   # @func000000000000010a
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	testb	%dl, %dl
	sete	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
