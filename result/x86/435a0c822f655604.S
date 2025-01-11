func0000000000000024:
	andl	$-4, %esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000064:
	andl	$524280, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000068:
	andl	$63, %esi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	andl	$-512, %esi
	addl	$512, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$-1024, %esi
	addl	$1024, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000026:
	andl	$15, %esi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	addl	$-6, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000048:
	andl	$2147483647, %esi
	addl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000044:
	andl	$2147483647, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000066:
	andl	$2147483640, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002b:
	andl	$2147483640, %esi
	addl	$-8, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000074:
	andl	$2147483640, %esi
	addl	$16, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	andl	$-4, %esi
	addl	$28, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000046:
	andl	$2147483647, %esi
	addl	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006a:
	andl	$31, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000069:
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000001:
	andl	$-2, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000041:
	andl	$2147483647, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	andl	$-8, %esi
	addl	$-48, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

