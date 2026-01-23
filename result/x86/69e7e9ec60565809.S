	.att_syntax
func000000000000002a:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000006:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000026:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000029:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000021:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000005:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func000000000000002c:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000028:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000c:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000a:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

