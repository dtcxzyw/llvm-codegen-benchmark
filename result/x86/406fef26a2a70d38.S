	.att_syntax
func0000000000000104:
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000188:
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000018c:
	movzwl	%dx, %eax
	imull	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000108:
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000184:
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000198:
	imull	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

