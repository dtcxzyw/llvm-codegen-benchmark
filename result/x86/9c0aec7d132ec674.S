func0000000000000044:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$5552, %esi
	movl	$5552, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	cmpl	$262144, %esi
	movl	$262144, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000021:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000f4:
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000e1:
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

