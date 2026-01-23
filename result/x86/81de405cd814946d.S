	.att_syntax
func0000000000000024:
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000034:
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000006c:
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setne	%al
	retq

func0000000000000061:
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000008:
	addl	$-14, %esi
	andl	$60, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	incl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000044:
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000041:
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000078:
	addl	$3, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000058:
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000002a:
	addl	$-2, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000026:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000028:
	addl	$-2, %esi
	andl	$127, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	addl	$-2, %esi
	andl	$2147483644, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000014:
	addl	$-3, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000074:
	addl	$12, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000048:
	addl	$4096, %esi
	andl	$-4096, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	decl	%esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000006a:
	incl	%esi
	andl	$4194288, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000038:
	incl	%esi
	andl	$16777215, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000002c:
	decl	%esi
	andl	$524287, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

