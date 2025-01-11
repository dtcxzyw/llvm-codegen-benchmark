func0000000000000026:
	subl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000018:
	subl	%edx, %esi
	andl	$131071, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	andl	$131071, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	andl	$2147483647, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	andl	$31, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000009:
	subl	%edx, %esi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000038:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000035:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000034:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000015:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

