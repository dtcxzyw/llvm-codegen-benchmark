func0000000000000021:
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	andl	$-4096, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	andl	$-8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000002c:
	subl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000035:
	subl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	andl	$511, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000034:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000038:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000015:
	subl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

