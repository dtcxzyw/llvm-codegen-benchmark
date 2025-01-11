func000000000000000f:
	movl	%edi, %eax
	shrl	$6, %edx
	andl	$992, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$2016, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$992, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrl	$13, %edx
	andl	$4096, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$15, %edx
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$14, %edx
	andl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$8, %edx
	andl	$3840, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

