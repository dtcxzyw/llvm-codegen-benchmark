func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000046:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000068:
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

