func0000000000000026:
	andl	$-8, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000004:
	andl	$2147483647, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$1, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000024:
	andl	$63, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000048:
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000028:
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000008:
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000014:
	andl	$2147483647, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000006:
	andl	$131068, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000044:
	andl	$448, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

