func0000000000000004:
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000061:
	incl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000014:
	addl	$22, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000041:
	incl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000074:
	addl	$6, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	decl	%esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	addl	$7, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000001:
	decl	%esi
	andl	$131071, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000038:
	addl	$2, %esi
	andl	$1023, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000026:
	incl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002c:
	incl	%esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func000000000000000a:
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000068:
	addl	$23, %esi
	andl	$2147483640, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000009:
	addl	$27, %esi
	andl	$2147483647, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000066:
	incl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000078:
	addl	$14, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000064:
	addl	$4, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006a:
	addl	$65533, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000006c:
	decl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func000000000000000c:
	decl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000034:
	decl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000018:
	incl	%esi
	andl	$448, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000044:
	incl	%esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

