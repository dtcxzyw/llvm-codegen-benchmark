func000000000000000d:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func000000000000001c:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func000000000000001d:
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$65533, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-6, %eax
	retq

func0000000000000014:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-12, %eax
	retq

