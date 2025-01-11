func0000000000000004:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

func0000000000000031:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$1, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

