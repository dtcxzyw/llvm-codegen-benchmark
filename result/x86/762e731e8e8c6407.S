func000000000000001e:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	retq

func0000000000000028:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq

func000000000000001a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	retq

func000000000000003a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	%eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$6, %eax
	retq

