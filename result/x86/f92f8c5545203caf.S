	.att_syntax
func0000000000000108:
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000009:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

