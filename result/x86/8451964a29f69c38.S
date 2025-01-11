func0000000000000006:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	andl	$8191, %esi
	addl	%edi, %esi
	cmpl	$8192, %esi
	setae	%al
	retq

func0000000000000078:
	andl	$4095, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setae	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

func0000000000000061:
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	sete	%al
	retq

func0000000000000004:
	andl	$8191, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func000000000000000c:
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000024:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func000000000000006c:
	andl	$7, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000068:
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq

func0000000000000046:
	andl	$2147418112, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	andl	$1, %esi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000021:
	andl	$4, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000054:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

func000000000000006a:
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq

func000000000000000a:
	andl	$536870911, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000028:
	andl	$33554431, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000048:
	andl	$2147483647, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

func0000000000000058:
	andl	$2147483647, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

func0000000000000041:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000004c:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000002c:
	andl	$67108863, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

func0000000000000018:
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$133, %esi
	setae	%al
	retq

func0000000000000014:
	andl	$511, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq

func000000000000004a:
	andl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

