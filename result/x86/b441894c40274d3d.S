func0000000000000061:
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000074:
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000041:
	andl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$-2, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000078:
	andl	$16383, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000006a:
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	andl	$8128, %esi
	addl	$-16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000044:
	andl	$-8, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000024:
	andl	$-4, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000026:
	andl	$15, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000028:
	andl	$-64, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000006c:
	andl	$536870911, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000c:
	andl	$134217727, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000066:
	andl	$63, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002b:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000006:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	andl	$2147483647, %esi
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

