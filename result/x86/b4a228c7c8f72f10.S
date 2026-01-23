	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	addl	$36, %esi
	andl	$-16, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	addl	$7, %esi
	andl	$131064, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	$15, %esi
	andl	$-8, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	addl	$7, %esi
	andl	$-8, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	addl	$15, %esi
	andl	$-16, %esi
	subl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	decl	%esi
	andl	$-8, %esi
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	addl	$3, %esi
	andl	$60, %esi
	subl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	addl	$4095, %esi
	andl	$-4096, %esi
	subl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	incl	%esi
	andl	$448, %esi
	subl	%esi, %eax
	retq

