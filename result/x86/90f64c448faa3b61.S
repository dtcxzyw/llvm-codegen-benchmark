func0000000000000001:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000008a:
	subl	%esi, %edx
	addl	$2147483647, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000aa:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000a4:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000a1:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000024:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000a6:
	subl	%esi, %edx
	addl	$64, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	$12, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000c:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000000a9:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

