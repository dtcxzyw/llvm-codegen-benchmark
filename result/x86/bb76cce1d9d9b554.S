	.att_syntax
func0000000000000044:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000244:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000104:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000108:
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func000000000000000b:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

