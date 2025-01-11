func000000000000001a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

